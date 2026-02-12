class MyAbencSystem::MyAbencCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbencSystem::MyAbencCommand
    assert_equality subject.class, MyAbencSystem::MyAbencCommand
  end

end
