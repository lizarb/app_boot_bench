class MyAapfuSystem::MyAapfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfuSystem::MyAapfuCommand
    assert_equality subject.class, MyAapfuSystem::MyAapfuCommand
  end

end
