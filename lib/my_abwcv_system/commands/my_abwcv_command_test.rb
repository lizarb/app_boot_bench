class MyAbwcvSystem::MyAbwcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcvSystem::MyAbwcvCommand
    assert_equality subject.class, MyAbwcvSystem::MyAbwcvCommand
  end

end
