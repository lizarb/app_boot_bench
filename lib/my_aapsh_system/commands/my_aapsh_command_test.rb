class MyAapshSystem::MyAapshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapshSystem::MyAapshCommand
    assert_equality subject.class, MyAapshSystem::MyAapshCommand
  end

end
