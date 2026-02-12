class MyAbumcSystem::MyAbumcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumcSystem::MyAbumcCommand
    assert_equality subject.class, MyAbumcSystem::MyAbumcCommand
  end

end
