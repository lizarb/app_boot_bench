class MyAcrwcSystem::MyAcrwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwcSystem::MyAcrwcCommand
    assert_equality subject.class, MyAcrwcSystem::MyAcrwcCommand
  end

end
