class MyAcsviSystem::MyAcsviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsviSystem::MyAcsviCommand
    assert_equality subject.class, MyAcsviSystem::MyAcsviCommand
  end

end
