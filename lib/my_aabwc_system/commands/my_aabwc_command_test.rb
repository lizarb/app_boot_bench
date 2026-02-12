class MyAabwcSystem::MyAabwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwcSystem::MyAabwcCommand
    assert_equality subject.class, MyAabwcSystem::MyAabwcCommand
  end

end
