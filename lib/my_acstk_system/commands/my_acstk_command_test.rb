class MyAcstkSystem::MyAcstkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstkSystem::MyAcstkCommand
    assert_equality subject.class, MyAcstkSystem::MyAcstkCommand
  end

end
