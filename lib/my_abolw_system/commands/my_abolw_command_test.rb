class MyAbolwSystem::MyAbolwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolwSystem::MyAbolwCommand
    assert_equality subject.class, MyAbolwSystem::MyAbolwCommand
  end

end
