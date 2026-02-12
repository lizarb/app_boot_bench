class MyAagczSystem::MyAagczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagczSystem::MyAagczCommand
    assert_equality subject.class, MyAagczSystem::MyAagczCommand
  end

end
