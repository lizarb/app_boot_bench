class MyAcgnnSystem::MyAcgnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnnSystem::MyAcgnnCommand
    assert_equality subject.class, MyAcgnnSystem::MyAcgnnCommand
  end

end
