class MyAaoriSystem::MyAaoriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoriSystem::MyAaoriCommand
    assert_equality subject.class, MyAaoriSystem::MyAaoriCommand
  end

end
