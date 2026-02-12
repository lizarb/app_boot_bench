class MyAbxovSystem::MyAbxovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxovSystem::MyAbxovCommand
    assert_equality subject.class, MyAbxovSystem::MyAbxovCommand
  end

end
