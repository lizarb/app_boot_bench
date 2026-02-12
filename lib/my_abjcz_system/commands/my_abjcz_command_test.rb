class MyAbjczSystem::MyAbjczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjczSystem::MyAbjczCommand
    assert_equality subject.class, MyAbjczSystem::MyAbjczCommand
  end

end
