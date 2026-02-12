class MyAcomwSystem::MyAcomwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomwSystem::MyAcomwCommand
    assert_equality subject.class, MyAcomwSystem::MyAcomwCommand
  end

end
