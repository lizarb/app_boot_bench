class MyAbyggSystem::MyAbyggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyggSystem::MyAbyggCommand
    assert_equality subject.class, MyAbyggSystem::MyAbyggCommand
  end

end
