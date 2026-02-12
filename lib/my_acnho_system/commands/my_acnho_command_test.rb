class MyAcnhoSystem::MyAcnhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhoSystem::MyAcnhoCommand
    assert_equality subject.class, MyAcnhoSystem::MyAcnhoCommand
  end

end
