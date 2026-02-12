class MyAbxniSystem::MyAbxniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxniSystem::MyAbxniCommand
    assert_equality subject.class, MyAbxniSystem::MyAbxniCommand
  end

end
