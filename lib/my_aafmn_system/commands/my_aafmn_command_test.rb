class MyAafmnSystem::MyAafmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmnSystem::MyAafmnCommand
    assert_equality subject.class, MyAafmnSystem::MyAafmnCommand
  end

end
