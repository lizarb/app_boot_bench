class MyAauboSystem::MyAauboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauboSystem::MyAauboCommand
    assert_equality subject.class, MyAauboSystem::MyAauboCommand
  end

end
