class MyAcbziSystem::MyAcbziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbziSystem::MyAcbziCommand
    assert_equality subject.class, MyAcbziSystem::MyAcbziCommand
  end

end
