class MyAcsodSystem::MyAcsodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsodSystem::MyAcsodCommand
    assert_equality subject.class, MyAcsodSystem::MyAcsodCommand
  end

end
