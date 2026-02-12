class MyAcuueSystem::MyAcuueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuueSystem::MyAcuueCommand
    assert_equality subject.class, MyAcuueSystem::MyAcuueCommand
  end

end
