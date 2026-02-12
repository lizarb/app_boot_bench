class MyAbrimSystem::MyAbrimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrimSystem::MyAbrimCommand
    assert_equality subject.class, MyAbrimSystem::MyAbrimCommand
  end

end
