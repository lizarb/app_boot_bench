class MyAcvczSystem::MyAcvczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvczSystem::MyAcvczCommand
    assert_equality subject.class, MyAcvczSystem::MyAcvczCommand
  end

end
