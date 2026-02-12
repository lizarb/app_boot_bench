class MyAchhbSystem::MyAchhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhbSystem::MyAchhbCommand
    assert_equality subject.class, MyAchhbSystem::MyAchhbCommand
  end

end
