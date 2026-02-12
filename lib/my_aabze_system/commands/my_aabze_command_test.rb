class MyAabzeSystem::MyAabzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzeSystem::MyAabzeCommand
    assert_equality subject.class, MyAabzeSystem::MyAabzeCommand
  end

end
