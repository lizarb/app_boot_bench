class MyAaynnSystem::MyAaynnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynnSystem::MyAaynnCommand
    assert_equality subject.class, MyAaynnSystem::MyAaynnCommand
  end

end
