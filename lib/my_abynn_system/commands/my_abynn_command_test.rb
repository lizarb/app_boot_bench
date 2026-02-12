class MyAbynnSystem::MyAbynnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynnSystem::MyAbynnCommand
    assert_equality subject.class, MyAbynnSystem::MyAbynnCommand
  end

end
