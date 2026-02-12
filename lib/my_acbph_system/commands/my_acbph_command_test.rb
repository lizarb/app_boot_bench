class MyAcbphSystem::MyAcbphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbphSystem::MyAcbphCommand
    assert_equality subject.class, MyAcbphSystem::MyAcbphCommand
  end

end
