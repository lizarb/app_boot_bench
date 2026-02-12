class MyAbgnnSystem::MyAbgnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnnSystem::MyAbgnnCommand
    assert_equality subject.class, MyAbgnnSystem::MyAbgnnCommand
  end

end
