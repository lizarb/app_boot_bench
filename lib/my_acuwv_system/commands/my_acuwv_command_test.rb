class MyAcuwvSystem::MyAcuwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwvSystem::MyAcuwvCommand
    assert_equality subject.class, MyAcuwvSystem::MyAcuwvCommand
  end

end
