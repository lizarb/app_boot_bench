class MyAcbueSystem::MyAcbueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbueSystem::MyAcbueCommand
    assert_equality subject.class, MyAcbueSystem::MyAcbueCommand
  end

end
