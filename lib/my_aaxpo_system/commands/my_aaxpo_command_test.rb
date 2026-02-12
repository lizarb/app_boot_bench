class MyAaxpoSystem::MyAaxpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpoSystem::MyAaxpoCommand
    assert_equality subject.class, MyAaxpoSystem::MyAaxpoCommand
  end

end
