class MyAaknoSystem::MyAaknoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknoSystem::MyAaknoCommand
    assert_equality subject.class, MyAaknoSystem::MyAaknoCommand
  end

end
