class MyAainvSystem::MyAainvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainvSystem::MyAainvCommand
    assert_equality subject.class, MyAainvSystem::MyAainvCommand
  end

end
