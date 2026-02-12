class MyAajreSystem::MyAajreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajreSystem::MyAajreCommand
    assert_equality subject.class, MyAajreSystem::MyAajreCommand
  end

end
