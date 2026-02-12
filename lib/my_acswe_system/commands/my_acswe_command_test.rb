class MyAcsweSystem::MyAcsweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsweSystem::MyAcsweCommand
    assert_equality subject.class, MyAcsweSystem::MyAcsweCommand
  end

end
