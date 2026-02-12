class MyAburgSystem::MyAburgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburgSystem::MyAburgCommand
    assert_equality subject.class, MyAburgSystem::MyAburgCommand
  end

end
