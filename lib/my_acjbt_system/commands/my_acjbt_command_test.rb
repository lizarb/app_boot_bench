class MyAcjbtSystem::MyAcjbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbtSystem::MyAcjbtCommand
    assert_equality subject.class, MyAcjbtSystem::MyAcjbtCommand
  end

end
