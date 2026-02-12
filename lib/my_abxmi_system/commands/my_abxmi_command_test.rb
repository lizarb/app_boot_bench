class MyAbxmiSystem::MyAbxmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmiSystem::MyAbxmiCommand
    assert_equality subject.class, MyAbxmiSystem::MyAbxmiCommand
  end

end
