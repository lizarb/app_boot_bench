class MyAboivSystem::MyAboivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboivSystem::MyAboivCommand
    assert_equality subject.class, MyAboivSystem::MyAboivCommand
  end

end
