class MyAcspeSystem::MyAcspeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspeSystem::MyAcspeCommand
    assert_equality subject.class, MyAcspeSystem::MyAcspeCommand
  end

end
