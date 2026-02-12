class MyAbcmiSystem::MyAbcmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmiSystem::MyAbcmiCommand
    assert_equality subject.class, MyAbcmiSystem::MyAbcmiCommand
  end

end
