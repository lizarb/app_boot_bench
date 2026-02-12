class MyAakccSystem::MyAakccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakccSystem::MyAakccCommand
    assert_equality subject.class, MyAakccSystem::MyAakccCommand
  end

end
