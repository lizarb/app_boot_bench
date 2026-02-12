class MyAbdobSystem::MyAbdobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdobSystem::MyAbdobCommand
    assert_equality subject.class, MyAbdobSystem::MyAbdobCommand
  end

end
