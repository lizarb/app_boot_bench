class MyAaksgSystem::MyAaksgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksgSystem::MyAaksgCommand
    assert_equality subject.class, MyAaksgSystem::MyAaksgCommand
  end

end
