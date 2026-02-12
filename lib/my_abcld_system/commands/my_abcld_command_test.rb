class MyAbcldSystem::MyAbcldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcldSystem::MyAbcldCommand
    assert_equality subject.class, MyAbcldSystem::MyAbcldCommand
  end

end
