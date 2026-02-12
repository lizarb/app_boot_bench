class MyAaqesSystem::MyAaqesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqesSystem::MyAaqesCommand
    assert_equality subject.class, MyAaqesSystem::MyAaqesCommand
  end

end
