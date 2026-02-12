class MyAaexwSystem::MyAaexwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexwSystem::MyAaexwCommand
    assert_equality subject.class, MyAaexwSystem::MyAaexwCommand
  end

end
