class MyAapboSystem::MyAapboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapboSystem::MyAapboCommand
    assert_equality subject.class, MyAapboSystem::MyAapboCommand
  end

end
