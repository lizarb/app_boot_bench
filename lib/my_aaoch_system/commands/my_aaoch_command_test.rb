class MyAaochSystem::MyAaochCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaochSystem::MyAaochCommand
    assert_equality subject.class, MyAaochSystem::MyAaochCommand
  end

end
