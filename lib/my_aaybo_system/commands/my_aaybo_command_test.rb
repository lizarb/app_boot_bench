class MyAayboSystem::MyAayboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayboSystem::MyAayboCommand
    assert_equality subject.class, MyAayboSystem::MyAayboCommand
  end

end
