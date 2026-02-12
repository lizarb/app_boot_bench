class MyAakhrSystem::MyAakhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhrSystem::MyAakhrCommand
    assert_equality subject.class, MyAakhrSystem::MyAakhrCommand
  end

end
