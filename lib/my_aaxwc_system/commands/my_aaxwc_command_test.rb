class MyAaxwcSystem::MyAaxwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwcSystem::MyAaxwcCommand
    assert_equality subject.class, MyAaxwcSystem::MyAaxwcCommand
  end

end
