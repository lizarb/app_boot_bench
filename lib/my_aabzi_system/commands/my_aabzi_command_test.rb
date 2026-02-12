class MyAabziSystem::MyAabziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabziSystem::MyAabziCommand
    assert_equality subject.class, MyAabziSystem::MyAabziCommand
  end

end
