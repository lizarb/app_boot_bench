class MyAaoboSystem::MyAaoboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoboSystem::MyAaoboCommand
    assert_equality subject.class, MyAaoboSystem::MyAaoboCommand
  end

end
