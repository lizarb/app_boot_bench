class MyAagwcSystem::MyAagwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwcSystem::MyAagwcCommand
    assert_equality subject.class, MyAagwcSystem::MyAagwcCommand
  end

end
