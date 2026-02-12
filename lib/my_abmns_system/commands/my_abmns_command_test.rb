class MyAbmnsSystem::MyAbmnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnsSystem::MyAbmnsCommand
    assert_equality subject.class, MyAbmnsSystem::MyAbmnsCommand
  end

end
