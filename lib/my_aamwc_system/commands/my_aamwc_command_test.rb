class MyAamwcSystem::MyAamwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwcSystem::MyAamwcCommand
    assert_equality subject.class, MyAamwcSystem::MyAamwcCommand
  end

end
