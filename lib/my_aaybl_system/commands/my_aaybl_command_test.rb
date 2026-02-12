class MyAayblSystem::MyAayblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayblSystem::MyAayblCommand
    assert_equality subject.class, MyAayblSystem::MyAayblCommand
  end

end
