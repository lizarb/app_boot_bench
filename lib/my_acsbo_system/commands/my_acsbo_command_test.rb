class MyAcsboSystem::MyAcsboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsboSystem::MyAcsboCommand
    assert_equality subject.class, MyAcsboSystem::MyAcsboCommand
  end

end
