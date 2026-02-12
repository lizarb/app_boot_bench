class MyAcjczSystem::MyAcjczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjczSystem::MyAcjczCommand
    assert_equality subject.class, MyAcjczSystem::MyAcjczCommand
  end

end
