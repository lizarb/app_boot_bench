class MyAaxczSystem::MyAaxczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxczSystem::MyAaxczCommand
    assert_equality subject.class, MyAaxczSystem::MyAaxczCommand
  end

end
