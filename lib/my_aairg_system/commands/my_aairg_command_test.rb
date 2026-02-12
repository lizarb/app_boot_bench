class MyAairgSystem::MyAairgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairgSystem::MyAairgCommand
    assert_equality subject.class, MyAairgSystem::MyAairgCommand
  end

end
