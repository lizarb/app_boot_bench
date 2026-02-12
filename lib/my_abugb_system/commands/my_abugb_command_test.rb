class MyAbugbSystem::MyAbugbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugbSystem::MyAbugbCommand
    assert_equality subject.class, MyAbugbSystem::MyAbugbCommand
  end

end
