class MyActzaSystem::MyActzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzaSystem::MyActzaCommand
    assert_equality subject.class, MyActzaSystem::MyActzaCommand
  end

end
