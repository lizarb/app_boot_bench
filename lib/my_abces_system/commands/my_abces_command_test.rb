class MyAbcesSystem::MyAbcesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcesSystem::MyAbcesCommand
    assert_equality subject.class, MyAbcesSystem::MyAbcesCommand
  end

end
