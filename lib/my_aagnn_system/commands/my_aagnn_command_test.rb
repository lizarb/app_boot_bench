class MyAagnnSystem::MyAagnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnnSystem::MyAagnnCommand
    assert_equality subject.class, MyAagnnSystem::MyAagnnCommand
  end

end
