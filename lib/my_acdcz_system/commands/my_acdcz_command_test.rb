class MyAcdczSystem::MyAcdczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdczSystem::MyAcdczCommand
    assert_equality subject.class, MyAcdczSystem::MyAcdczCommand
  end

end
