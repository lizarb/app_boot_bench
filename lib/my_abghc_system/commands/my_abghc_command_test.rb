class MyAbghcSystem::MyAbghcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghcSystem::MyAbghcCommand
    assert_equality subject.class, MyAbghcSystem::MyAbghcCommand
  end

end
