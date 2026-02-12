class MyAbpgsSystem::MyAbpgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgsSystem::MyAbpgsCommand
    assert_equality subject.class, MyAbpgsSystem::MyAbpgsCommand
  end

end
