class MyAbwgiSystem::MyAbwgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgiSystem::MyAbwgiCommand
    assert_equality subject.class, MyAbwgiSystem::MyAbwgiCommand
  end

end
