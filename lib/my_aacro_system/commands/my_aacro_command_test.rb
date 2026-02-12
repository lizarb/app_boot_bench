class MyAacroSystem::MyAacroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacroSystem::MyAacroCommand
    assert_equality subject.class, MyAacroSystem::MyAacroCommand
  end

end
