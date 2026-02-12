class MyAbxonSystem::MyAbxonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxonSystem::MyAbxonCommand
    assert_equality subject.class, MyAbxonSystem::MyAbxonCommand
  end

end
