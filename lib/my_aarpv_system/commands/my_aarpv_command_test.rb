class MyAarpvSystem::MyAarpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpvSystem::MyAarpvCommand
    assert_equality subject.class, MyAarpvSystem::MyAarpvCommand
  end

end
