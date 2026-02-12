class MyAcaueSystem::MyAcaueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaueSystem::MyAcaueCommand
    assert_equality subject.class, MyAcaueSystem::MyAcaueCommand
  end

end
