class MyAbsvlSystem::MyAbsvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvlSystem::MyAbsvlCommand
    assert_equality subject.class, MyAbsvlSystem::MyAbsvlCommand
  end

end
