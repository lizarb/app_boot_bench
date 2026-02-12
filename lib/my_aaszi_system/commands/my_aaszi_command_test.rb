class MyAasziSystem::MyAasziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasziSystem::MyAasziCommand
    assert_equality subject.class, MyAasziSystem::MyAasziCommand
  end

end
