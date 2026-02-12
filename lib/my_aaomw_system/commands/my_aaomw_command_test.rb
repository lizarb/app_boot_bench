class MyAaomwSystem::MyAaomwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomwSystem::MyAaomwCommand
    assert_equality subject.class, MyAaomwSystem::MyAaomwCommand
  end

end
