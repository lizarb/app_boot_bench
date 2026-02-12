class MyAcahwSystem::MyAcahwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahwSystem::MyAcahwCommand
    assert_equality subject.class, MyAcahwSystem::MyAcahwCommand
  end

end
