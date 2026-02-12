class MyAbanjSystem::MyAbanjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanjSystem::MyAbanjCommand
    assert_equality subject.class, MyAbanjSystem::MyAbanjCommand
  end

end
