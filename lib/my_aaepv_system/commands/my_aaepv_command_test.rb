class MyAaepvSystem::MyAaepvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepvSystem::MyAaepvCommand
    assert_equality subject.class, MyAaepvSystem::MyAaepvCommand
  end

end
