class MyAathoSystem::MyAathoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathoSystem::MyAathoCommand
    assert_equality subject.class, MyAathoSystem::MyAathoCommand
  end

end
