class MyAcscrSystem::MyAcscrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscrSystem::MyAcscrCommand
    assert_equality subject.class, MyAcscrSystem::MyAcscrCommand
  end

end
