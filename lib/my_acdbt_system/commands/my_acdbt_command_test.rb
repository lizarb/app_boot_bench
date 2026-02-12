class MyAcdbtSystem::MyAcdbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbtSystem::MyAcdbtCommand
    assert_equality subject.class, MyAcdbtSystem::MyAcdbtCommand
  end

end
