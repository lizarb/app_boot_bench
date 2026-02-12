class MyAbrtaSystem::MyAbrtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtaSystem::MyAbrtaCommand
    assert_equality subject.class, MyAbrtaSystem::MyAbrtaCommand
  end

end
