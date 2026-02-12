class MyAbbjcSystem::MyAbbjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjcSystem::MyAbbjcCommand
    assert_equality subject.class, MyAbbjcSystem::MyAbbjcCommand
  end

end
