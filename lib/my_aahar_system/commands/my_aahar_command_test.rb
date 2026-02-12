class MyAaharSystem::MyAaharCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaharSystem::MyAaharCommand
    assert_equality subject.class, MyAaharSystem::MyAaharCommand
  end

end
