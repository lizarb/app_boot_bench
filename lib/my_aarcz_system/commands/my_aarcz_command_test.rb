class MyAarczSystem::MyAarczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarczSystem::MyAarczCommand
    assert_equality subject.class, MyAarczSystem::MyAarczCommand
  end

end
