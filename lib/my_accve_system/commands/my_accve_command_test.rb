class MyAccveSystem::MyAccveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccveSystem::MyAccveCommand
    assert_equality subject.class, MyAccveSystem::MyAccveCommand
  end

end
