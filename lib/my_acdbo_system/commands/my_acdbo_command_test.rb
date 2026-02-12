class MyAcdboSystem::MyAcdboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdboSystem::MyAcdboCommand
    assert_equality subject.class, MyAcdboSystem::MyAcdboCommand
  end

end
