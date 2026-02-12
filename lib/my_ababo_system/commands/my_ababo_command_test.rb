class MyAbaboSystem::MyAbaboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaboSystem::MyAbaboCommand
    assert_equality subject.class, MyAbaboSystem::MyAbaboCommand
  end

end
