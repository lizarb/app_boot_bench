class MyAbxrzSystem::MyAbxrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrzSystem::MyAbxrzCommand
    assert_equality subject.class, MyAbxrzSystem::MyAbxrzCommand
  end

end
