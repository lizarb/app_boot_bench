class MyAallvSystem::MyAallvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallvSystem::MyAallvCommand
    assert_equality subject.class, MyAallvSystem::MyAallvCommand
  end

end
