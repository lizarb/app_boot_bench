class MyAcfboSystem::MyAcfboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfboSystem::MyAcfboCommand
    assert_equality subject.class, MyAcfboSystem::MyAcfboCommand
  end

end
