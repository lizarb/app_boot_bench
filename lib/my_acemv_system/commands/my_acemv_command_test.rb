class MyAcemvSystem::MyAcemvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemvSystem::MyAcemvCommand
    assert_equality subject.class, MyAcemvSystem::MyAcemvCommand
  end

end
