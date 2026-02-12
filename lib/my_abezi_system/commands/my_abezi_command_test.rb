class MyAbeziSystem::MyAbeziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeziSystem::MyAbeziCommand
    assert_equality subject.class, MyAbeziSystem::MyAbeziCommand
  end

end
