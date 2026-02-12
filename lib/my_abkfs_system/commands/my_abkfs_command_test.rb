class MyAbkfsSystem::MyAbkfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfsSystem::MyAbkfsCommand
    assert_equality subject.class, MyAbkfsSystem::MyAbkfsCommand
  end

end
