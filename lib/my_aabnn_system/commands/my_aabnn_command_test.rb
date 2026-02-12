class MyAabnnSystem::MyAabnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnnSystem::MyAabnnCommand
    assert_equality subject.class, MyAabnnSystem::MyAabnnCommand
  end

end
