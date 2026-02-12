class MyAcukkSystem::MyAcukkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukkSystem::MyAcukkCommand
    assert_equality subject.class, MyAcukkSystem::MyAcukkCommand
  end

end
