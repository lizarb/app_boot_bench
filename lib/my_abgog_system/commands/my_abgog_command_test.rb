class MyAbgogSystem::MyAbgogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgogSystem::MyAbgogCommand
    assert_equality subject.class, MyAbgogSystem::MyAbgogCommand
  end

end
