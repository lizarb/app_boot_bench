class MyAakxxSystem::MyAakxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxxSystem::MyAakxxCommand
    assert_equality subject.class, MyAakxxSystem::MyAakxxCommand
  end

end
