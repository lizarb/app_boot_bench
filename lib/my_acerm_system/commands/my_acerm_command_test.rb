class MyAcermSystem::MyAcermCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcermSystem::MyAcermCommand
    assert_equality subject.class, MyAcermSystem::MyAcermCommand
  end

end
