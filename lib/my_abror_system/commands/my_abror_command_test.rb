class MyAbrorSystem::MyAbrorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrorSystem::MyAbrorCommand
    assert_equality subject.class, MyAbrorSystem::MyAbrorCommand
  end

end
