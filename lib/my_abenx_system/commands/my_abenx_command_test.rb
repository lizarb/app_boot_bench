class MyAbenxSystem::MyAbenxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenxSystem::MyAbenxCommand
    assert_equality subject.class, MyAbenxSystem::MyAbenxCommand
  end

end
