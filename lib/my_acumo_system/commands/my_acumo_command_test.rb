class MyAcumoSystem::MyAcumoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumoSystem::MyAcumoCommand
    assert_equality subject.class, MyAcumoSystem::MyAcumoCommand
  end

end
