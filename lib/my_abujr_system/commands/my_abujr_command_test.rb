class MyAbujrSystem::MyAbujrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujrSystem::MyAbujrCommand
    assert_equality subject.class, MyAbujrSystem::MyAbujrCommand
  end

end
