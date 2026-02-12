class MyAbzelSystem::MyAbzelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzelSystem::MyAbzelCommand
    assert_equality subject.class, MyAbzelSystem::MyAbzelCommand
  end

end
