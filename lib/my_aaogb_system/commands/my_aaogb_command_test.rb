class MyAaogbSystem::MyAaogbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogbSystem::MyAaogbCommand
    assert_equality subject.class, MyAaogbSystem::MyAaogbCommand
  end

end
