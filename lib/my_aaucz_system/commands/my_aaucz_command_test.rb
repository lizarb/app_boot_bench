class MyAauczSystem::MyAauczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauczSystem::MyAauczCommand
    assert_equality subject.class, MyAauczSystem::MyAauczCommand
  end

end
