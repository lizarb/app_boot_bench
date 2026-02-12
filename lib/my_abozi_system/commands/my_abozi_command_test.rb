class MyAboziSystem::MyAboziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboziSystem::MyAboziCommand
    assert_equality subject.class, MyAboziSystem::MyAboziCommand
  end

end
