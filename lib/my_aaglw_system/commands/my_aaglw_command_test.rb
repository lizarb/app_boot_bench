class MyAaglwSystem::MyAaglwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglwSystem::MyAaglwCommand
    assert_equality subject.class, MyAaglwSystem::MyAaglwCommand
  end

end
