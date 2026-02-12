class MyAaaziSystem::MyAaaziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaziSystem::MyAaaziCommand
    assert_equality subject.class, MyAaaziSystem::MyAaaziCommand
  end

end
