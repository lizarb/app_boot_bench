class MyAbehcSystem::MyAbehcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehcSystem::MyAbehcCommand
    assert_equality subject.class, MyAbehcSystem::MyAbehcCommand
  end

end
