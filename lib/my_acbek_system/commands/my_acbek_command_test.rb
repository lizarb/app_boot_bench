class MyAcbekSystem::MyAcbekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbekSystem::MyAcbekCommand
    assert_equality subject.class, MyAcbekSystem::MyAcbekCommand
  end

end
