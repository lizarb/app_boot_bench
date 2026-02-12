class MyAaiyjSystem::MyAaiyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiyjSystem::MyAaiyjCommand
    assert_equality subject.class, MyAaiyjSystem::MyAaiyjCommand
  end

end
