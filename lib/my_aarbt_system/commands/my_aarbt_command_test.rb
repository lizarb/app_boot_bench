class MyAarbtSystem::MyAarbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbtSystem::MyAarbtCommand
    assert_equality subject.class, MyAarbtSystem::MyAarbtCommand
  end

end
