class MyAcuczSystem::MyAcuczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuczSystem::MyAcuczCommand
    assert_equality subject.class, MyAcuczSystem::MyAcuczCommand
  end

end
