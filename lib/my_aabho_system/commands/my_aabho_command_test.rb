class MyAabhoSystem::MyAabhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhoSystem::MyAabhoCommand
    assert_equality subject.class, MyAabhoSystem::MyAabhoCommand
  end

end
