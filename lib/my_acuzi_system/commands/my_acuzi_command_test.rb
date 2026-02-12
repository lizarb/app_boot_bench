class MyAcuziSystem::MyAcuziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuziSystem::MyAcuziCommand
    assert_equality subject.class, MyAcuziSystem::MyAcuziCommand
  end

end
