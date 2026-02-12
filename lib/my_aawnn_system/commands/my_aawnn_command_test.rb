class MyAawnnSystem::MyAawnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnnSystem::MyAawnnCommand
    assert_equality subject.class, MyAawnnSystem::MyAawnnCommand
  end

end
