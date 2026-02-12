class MyAbxklSystem::MyAbxklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxklSystem::MyAbxklCommand
    assert_equality subject.class, MyAbxklSystem::MyAbxklCommand
  end

end
