class MyAaeluSystem::MyAaeluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeluSystem::MyAaeluCommand
    assert_equality subject.class, MyAaeluSystem::MyAaeluCommand
  end

end
