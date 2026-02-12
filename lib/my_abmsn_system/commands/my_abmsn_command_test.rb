class MyAbmsnSystem::MyAbmsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsnSystem::MyAbmsnCommand
    assert_equality subject.class, MyAbmsnSystem::MyAbmsnCommand
  end

end
