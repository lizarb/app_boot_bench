class MyAbrtlSystem::MyAbrtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtlSystem::MyAbrtlCommand
    assert_equality subject.class, MyAbrtlSystem::MyAbrtlCommand
  end

end
