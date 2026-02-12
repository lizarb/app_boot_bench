class MyAbggySystem::MyAbggyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggySystem::MyAbggyCommand
    assert_equality subject.class, MyAbggySystem::MyAbggyCommand
  end

end
