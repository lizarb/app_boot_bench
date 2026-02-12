class MyAaxadSystem::MyAaxadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxadSystem::MyAaxadCommand
    assert_equality subject.class, MyAaxadSystem::MyAaxadCommand
  end

end
