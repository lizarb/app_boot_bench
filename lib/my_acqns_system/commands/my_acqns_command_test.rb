class MyAcqnsSystem::MyAcqnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnsSystem::MyAcqnsCommand
    assert_equality subject.class, MyAcqnsSystem::MyAcqnsCommand
  end

end
