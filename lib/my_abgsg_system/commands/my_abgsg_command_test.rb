class MyAbgsgSystem::MyAbgsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsgSystem::MyAbgsgCommand
    assert_equality subject.class, MyAbgsgSystem::MyAbgsgCommand
  end

end
