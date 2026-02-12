class MyAbwsnSystem::MyAbwsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsnSystem::MyAbwsnCommand
    assert_equality subject.class, MyAbwsnSystem::MyAbwsnCommand
  end

end
