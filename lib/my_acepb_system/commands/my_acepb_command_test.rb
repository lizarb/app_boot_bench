class MyAcepbSystem::MyAcepbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepbSystem::MyAcepbCommand
    assert_equality subject.class, MyAcepbSystem::MyAcepbCommand
  end

end
