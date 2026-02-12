class MyAahwcSystem::MyAahwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwcSystem::MyAahwcCommand
    assert_equality subject.class, MyAahwcSystem::MyAahwcCommand
  end

end
