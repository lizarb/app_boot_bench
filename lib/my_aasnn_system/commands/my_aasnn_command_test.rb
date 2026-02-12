class MyAasnnSystem::MyAasnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnnSystem::MyAasnnCommand
    assert_equality subject.class, MyAasnnSystem::MyAasnnCommand
  end

end
