class MyAbmltSystem::MyAbmltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmltSystem::MyAbmltCommand
    assert_equality subject.class, MyAbmltSystem::MyAbmltCommand
  end

end
