class MyAbbirSystem::MyAbbirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbirSystem::MyAbbirCommand
    assert_equality subject.class, MyAbbirSystem::MyAbbirCommand
  end

end
