class MyAcsruSystem::MyAcsruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsruSystem::MyAcsruCommand
    assert_equality subject.class, MyAcsruSystem::MyAcsruCommand
  end

end
