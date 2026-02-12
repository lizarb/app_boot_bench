class MyAahlcSystem::MyAahlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlcSystem::MyAahlcCommand
    assert_equality subject.class, MyAahlcSystem::MyAahlcCommand
  end

end
