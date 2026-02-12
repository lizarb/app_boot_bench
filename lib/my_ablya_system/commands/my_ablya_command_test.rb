class MyAblyaSystem::MyAblyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyaSystem::MyAblyaCommand
    assert_equality subject.class, MyAblyaSystem::MyAblyaCommand
  end

end
