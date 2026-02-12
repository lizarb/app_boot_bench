class MyAbwniSystem::MyAbwniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwniSystem::MyAbwniCommand
    assert_equality subject.class, MyAbwniSystem::MyAbwniCommand
  end

end
