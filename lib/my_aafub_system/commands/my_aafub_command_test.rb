class MyAafubSystem::MyAafubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafubSystem::MyAafubCommand
    assert_equality subject.class, MyAafubSystem::MyAafubCommand
  end

end
