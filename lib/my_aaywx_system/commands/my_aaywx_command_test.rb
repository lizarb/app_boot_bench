class MyAaywxSystem::MyAaywxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywxSystem::MyAaywxCommand
    assert_equality subject.class, MyAaywxSystem::MyAaywxCommand
  end

end
