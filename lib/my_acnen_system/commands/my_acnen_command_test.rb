class MyAcnenSystem::MyAcnenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnenSystem::MyAcnenCommand
    assert_equality subject.class, MyAcnenSystem::MyAcnenCommand
  end

end
