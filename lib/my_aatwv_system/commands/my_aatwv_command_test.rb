class MyAatwvSystem::MyAatwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwvSystem::MyAatwvCommand
    assert_equality subject.class, MyAatwvSystem::MyAatwvCommand
  end

end
