class MyAcnovSystem::MyAcnovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnovSystem::MyAcnovCommand
    assert_equality subject.class, MyAcnovSystem::MyAcnovCommand
  end

end
