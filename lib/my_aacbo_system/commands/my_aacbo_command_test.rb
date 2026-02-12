class MyAacboSystem::MyAacboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacboSystem::MyAacboCommand
    assert_equality subject.class, MyAacboSystem::MyAacboCommand
  end

end
