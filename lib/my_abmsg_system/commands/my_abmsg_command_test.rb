class MyAbmsgSystem::MyAbmsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsgSystem::MyAbmsgCommand
    assert_equality subject.class, MyAbmsgSystem::MyAbmsgCommand
  end

end
