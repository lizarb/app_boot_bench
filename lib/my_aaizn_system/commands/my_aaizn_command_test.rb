class MyAaiznSystem::MyAaiznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiznSystem::MyAaiznCommand
    assert_equality subject.class, MyAaiznSystem::MyAaiznCommand
  end

end
