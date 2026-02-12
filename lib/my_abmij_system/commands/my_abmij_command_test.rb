class MyAbmijSystem::MyAbmijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmijSystem::MyAbmijCommand
    assert_equality subject.class, MyAbmijSystem::MyAbmijCommand
  end

end
