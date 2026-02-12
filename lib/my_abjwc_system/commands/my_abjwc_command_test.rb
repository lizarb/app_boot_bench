class MyAbjwcSystem::MyAbjwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwcSystem::MyAbjwcCommand
    assert_equality subject.class, MyAbjwcSystem::MyAbjwcCommand
  end

end
