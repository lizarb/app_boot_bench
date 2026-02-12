class MyAbdqrSystem::MyAbdqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqrSystem::MyAbdqrCommand
    assert_equality subject.class, MyAbdqrSystem::MyAbdqrCommand
  end

end
