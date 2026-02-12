class MyAaomuSystem::MyAaomuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomuSystem::MyAaomuCommand
    assert_equality subject.class, MyAaomuSystem::MyAaomuCommand
  end

end
