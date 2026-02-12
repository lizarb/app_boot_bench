class MyAckhvSystem::MyAckhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhvSystem::MyAckhvCommand
    assert_equality subject.class, MyAckhvSystem::MyAckhvCommand
  end

end
