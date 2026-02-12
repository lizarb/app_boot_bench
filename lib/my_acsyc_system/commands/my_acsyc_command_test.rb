class MyAcsycSystem::MyAcsycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsycSystem::MyAcsycCommand
    assert_equality subject.class, MyAcsycSystem::MyAcsycCommand
  end

end
