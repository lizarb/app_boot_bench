class MyAalcvSystem::MyAalcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcvSystem::MyAalcvCommand
    assert_equality subject.class, MyAalcvSystem::MyAalcvCommand
  end

end
