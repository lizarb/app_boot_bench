class MyAatanSystem::MyAatanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatanSystem::MyAatanCommand
    assert_equality subject.class, MyAatanSystem::MyAatanCommand
  end

end
