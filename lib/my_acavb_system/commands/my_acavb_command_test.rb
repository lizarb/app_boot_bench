class MyAcavbSystem::MyAcavbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavbSystem::MyAcavbCommand
    assert_equality subject.class, MyAcavbSystem::MyAcavbCommand
  end

end
