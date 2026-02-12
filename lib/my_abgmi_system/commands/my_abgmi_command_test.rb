class MyAbgmiSystem::MyAbgmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmiSystem::MyAbgmiCommand
    assert_equality subject.class, MyAbgmiSystem::MyAbgmiCommand
  end

end
