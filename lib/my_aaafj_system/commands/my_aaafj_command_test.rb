class MyAaafjSystem::MyAaafjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafjSystem::MyAaafjCommand
    assert_equality subject.class, MyAaafjSystem::MyAaafjCommand
  end

end
