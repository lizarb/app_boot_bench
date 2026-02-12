class MyAbshcSystem::MyAbshcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshcSystem::MyAbshcCommand
    assert_equality subject.class, MyAbshcSystem::MyAbshcCommand
  end

end
