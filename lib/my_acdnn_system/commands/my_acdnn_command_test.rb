class MyAcdnnSystem::MyAcdnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnnSystem::MyAcdnnCommand
    assert_equality subject.class, MyAcdnnSystem::MyAcdnnCommand
  end

end
