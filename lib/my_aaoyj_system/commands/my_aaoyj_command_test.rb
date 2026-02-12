class MyAaoyjSystem::MyAaoyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyjSystem::MyAaoyjCommand
    assert_equality subject.class, MyAaoyjSystem::MyAaoyjCommand
  end

end
