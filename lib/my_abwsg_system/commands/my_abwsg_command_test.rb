class MyAbwsgSystem::MyAbwsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsgSystem::MyAbwsgCommand
    assert_equality subject.class, MyAbwsgSystem::MyAbwsgCommand
  end

end
