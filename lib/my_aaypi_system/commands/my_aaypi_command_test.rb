class MyAaypiSystem::MyAaypiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypiSystem::MyAaypiCommand
    assert_equality subject.class, MyAaypiSystem::MyAaypiCommand
  end

end
