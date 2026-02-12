class MyAaigbSystem::MyAaigbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigbSystem::MyAaigbCommand
    assert_equality subject.class, MyAaigbSystem::MyAaigbCommand
  end

end
