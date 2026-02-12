class MyAaooxSystem::MyAaooxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaooxSystem::MyAaooxCommand
    assert_equality subject.class, MyAaooxSystem::MyAaooxCommand
  end

end
