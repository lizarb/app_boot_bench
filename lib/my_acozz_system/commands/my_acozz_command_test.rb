class MyAcozzSystem::MyAcozzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozzSystem::MyAcozzCommand
    assert_equality subject.class, MyAcozzSystem::MyAcozzCommand
  end

end
