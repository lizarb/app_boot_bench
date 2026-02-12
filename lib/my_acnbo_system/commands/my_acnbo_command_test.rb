class MyAcnboSystem::MyAcnboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnboSystem::MyAcnboCommand
    assert_equality subject.class, MyAcnboSystem::MyAcnboCommand
  end

end
