class MyAbcpaSystem::MyAbcpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpaSystem::MyAbcpaCommand
    assert_equality subject.class, MyAbcpaSystem::MyAbcpaCommand
  end

end
