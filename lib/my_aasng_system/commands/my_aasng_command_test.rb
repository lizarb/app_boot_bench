class MyAasngSystem::MyAasngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasngSystem::MyAasngCommand
    assert_equality subject.class, MyAasngSystem::MyAasngCommand
  end

end
