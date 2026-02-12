class MyAapbtSystem::MyAapbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbtSystem::MyAapbtCommand
    assert_equality subject.class, MyAapbtSystem::MyAapbtCommand
  end

end
