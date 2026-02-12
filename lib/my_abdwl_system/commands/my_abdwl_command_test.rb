class MyAbdwlSystem::MyAbdwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwlSystem::MyAbdwlCommand
    assert_equality subject.class, MyAbdwlSystem::MyAbdwlCommand
  end

end
