class MyAcemaSystem::MyAcemaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemaSystem::MyAcemaCommand
    assert_equality subject.class, MyAcemaSystem::MyAcemaCommand
  end

end
