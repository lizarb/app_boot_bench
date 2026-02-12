class MyAcjnnSystem::MyAcjnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnnSystem::MyAcjnnCommand
    assert_equality subject.class, MyAcjnnSystem::MyAcjnnCommand
  end

end
