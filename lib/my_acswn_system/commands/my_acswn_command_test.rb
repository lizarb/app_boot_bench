class MyAcswnSystem::MyAcswnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswnSystem::MyAcswnCommand
    assert_equality subject.class, MyAcswnSystem::MyAcswnCommand
  end

end
