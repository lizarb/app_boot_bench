class MyAbochSystem::MyAbochCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbochSystem::MyAbochCommand
    assert_equality subject.class, MyAbochSystem::MyAbochCommand
  end

end
