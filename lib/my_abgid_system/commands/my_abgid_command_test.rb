class MyAbgidSystem::MyAbgidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgidSystem::MyAbgidCommand
    assert_equality subject.class, MyAbgidSystem::MyAbgidCommand
  end

end
