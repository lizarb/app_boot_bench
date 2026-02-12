class MyAaejvSystem::MyAaejvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejvSystem::MyAaejvCommand
    assert_equality subject.class, MyAaejvSystem::MyAaejvCommand
  end

end
