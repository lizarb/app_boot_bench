class MyAbmofSystem::MyAbmofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmofSystem::MyAbmofCommand
    assert_equality subject.class, MyAbmofSystem::MyAbmofCommand
  end

end
