class MyAcubtSystem::MyAcubtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubtSystem::MyAcubtCommand
    assert_equality subject.class, MyAcubtSystem::MyAcubtCommand
  end

end
