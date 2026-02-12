class MyAbbygSystem::MyAbbygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbygSystem::MyAbbygCommand
    assert_equality subject.class, MyAbbygSystem::MyAbbygCommand
  end

end
