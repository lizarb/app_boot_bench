class MyAcreaSystem::MyAcreaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcreaSystem::MyAcreaCommand
    assert_equality subject.class, MyAcreaSystem::MyAcreaCommand
  end

end
