class MyAalsoSystem::MyAalsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsoSystem::MyAalsoCommand
    assert_equality subject.class, MyAalsoSystem::MyAalsoCommand
  end

end
