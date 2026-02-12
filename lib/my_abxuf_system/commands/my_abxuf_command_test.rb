class MyAbxufSystem::MyAbxufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxufSystem::MyAbxufCommand
    assert_equality subject.class, MyAbxufSystem::MyAbxufCommand
  end

end
