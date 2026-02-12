class MyAbnejSystem::MyAbnejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnejSystem::MyAbnejCommand
    assert_equality subject.class, MyAbnejSystem::MyAbnejCommand
  end

end
