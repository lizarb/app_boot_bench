class MyAbwcqSystem::MyAbwcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcqSystem::MyAbwcqCommand
    assert_equality subject.class, MyAbwcqSystem::MyAbwcqCommand
  end

end
