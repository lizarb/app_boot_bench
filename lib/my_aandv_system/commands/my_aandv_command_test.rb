class MyAandvSystem::MyAandvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandvSystem::MyAandvCommand
    assert_equality subject.class, MyAandvSystem::MyAandvCommand
  end

end
