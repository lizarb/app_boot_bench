class MyAbttcSystem::MyAbttcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttcSystem::MyAbttcCommand
    assert_equality subject.class, MyAbttcSystem::MyAbttcCommand
  end

end
