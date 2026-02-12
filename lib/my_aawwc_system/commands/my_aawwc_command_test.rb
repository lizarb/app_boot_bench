class MyAawwcSystem::MyAawwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwcSystem::MyAawwcCommand
    assert_equality subject.class, MyAawwcSystem::MyAawwcCommand
  end

end
