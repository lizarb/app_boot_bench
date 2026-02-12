class MyAbnbtSystem::MyAbnbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbtSystem::MyAbnbtCommand
    assert_equality subject.class, MyAbnbtSystem::MyAbnbtCommand
  end

end
