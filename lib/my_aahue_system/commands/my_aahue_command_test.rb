class MyAahueSystem::MyAahueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahueSystem::MyAahueCommand
    assert_equality subject.class, MyAahueSystem::MyAahueCommand
  end

end
