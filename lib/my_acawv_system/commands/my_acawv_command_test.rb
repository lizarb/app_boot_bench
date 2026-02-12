class MyAcawvSystem::MyAcawvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawvSystem::MyAcawvCommand
    assert_equality subject.class, MyAcawvSystem::MyAcawvCommand
  end

end
