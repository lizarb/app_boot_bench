class MyAaqnnSystem::MyAaqnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnnSystem::MyAaqnnCommand
    assert_equality subject.class, MyAaqnnSystem::MyAaqnnCommand
  end

end
