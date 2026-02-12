class MyAarimSystem::MyAarimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarimSystem::MyAarimCommand
    assert_equality subject.class, MyAarimSystem::MyAarimCommand
  end

end
