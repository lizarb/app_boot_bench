class MyAcopwSystem::MyAcopwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopwSystem::MyAcopwCommand
    assert_equality subject.class, MyAcopwSystem::MyAcopwCommand
  end

end
