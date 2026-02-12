class MyAagboSystem::MyAagboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagboSystem::MyAagboCommand
    assert_equality subject.class, MyAagboSystem::MyAagboCommand
  end

end
