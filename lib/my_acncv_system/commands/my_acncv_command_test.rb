class MyAcncvSystem::MyAcncvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncvSystem::MyAcncvCommand
    assert_equality subject.class, MyAcncvSystem::MyAcncvCommand
  end

end
