class MyAatnnSystem::MyAatnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnnSystem::MyAatnnCommand
    assert_equality subject.class, MyAatnnSystem::MyAatnnCommand
  end

end
