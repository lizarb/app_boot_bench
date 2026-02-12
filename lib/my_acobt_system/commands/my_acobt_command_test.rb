class MyAcobtSystem::MyAcobtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobtSystem::MyAcobtCommand
    assert_equality subject.class, MyAcobtSystem::MyAcobtCommand
  end

end
