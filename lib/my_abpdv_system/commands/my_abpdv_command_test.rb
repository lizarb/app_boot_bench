class MyAbpdvSystem::MyAbpdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdvSystem::MyAbpdvCommand
    assert_equality subject.class, MyAbpdvSystem::MyAbpdvCommand
  end

end
