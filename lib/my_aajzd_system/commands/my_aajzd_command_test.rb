class MyAajzdSystem::MyAajzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzdSystem::MyAajzdCommand
    assert_equality subject.class, MyAajzdSystem::MyAajzdCommand
  end

end
