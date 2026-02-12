class MyAafboSystem::MyAafboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafboSystem::MyAafboCommand
    assert_equality subject.class, MyAafboSystem::MyAafboCommand
  end

end
