class MyAcsijSystem::MyAcsijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsijSystem::MyAcsijCommand
    assert_equality subject.class, MyAcsijSystem::MyAcsijCommand
  end

end
