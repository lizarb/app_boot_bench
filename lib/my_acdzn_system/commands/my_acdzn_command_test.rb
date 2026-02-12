class MyAcdznSystem::MyAcdznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdznSystem::MyAcdznCommand
    assert_equality subject.class, MyAcdznSystem::MyAcdznCommand
  end

end
