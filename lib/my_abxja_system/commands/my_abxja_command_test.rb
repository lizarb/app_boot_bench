class MyAbxjaSystem::MyAbxjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjaSystem::MyAbxjaCommand
    assert_equality subject.class, MyAbxjaSystem::MyAbxjaCommand
  end

end
