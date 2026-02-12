class MyAayziSystem::MyAayziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayziSystem::MyAayziCommand
    assert_equality subject.class, MyAayziSystem::MyAayziCommand
  end

end
