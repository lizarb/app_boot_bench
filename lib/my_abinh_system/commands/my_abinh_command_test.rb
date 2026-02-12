class MyAbinhSystem::MyAbinhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinhSystem::MyAbinhCommand
    assert_equality subject.class, MyAbinhSystem::MyAbinhCommand
  end

end
