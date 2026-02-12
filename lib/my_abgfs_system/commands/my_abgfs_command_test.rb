class MyAbgfsSystem::MyAbgfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfsSystem::MyAbgfsCommand
    assert_equality subject.class, MyAbgfsSystem::MyAbgfsCommand
  end

end
