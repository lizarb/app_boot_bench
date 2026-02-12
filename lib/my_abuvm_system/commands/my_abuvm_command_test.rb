class MyAbuvmSystem::MyAbuvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvmSystem::MyAbuvmCommand
    assert_equality subject.class, MyAbuvmSystem::MyAbuvmCommand
  end

end
