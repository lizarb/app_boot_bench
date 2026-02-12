class MyActxaSystem::MyActxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxaSystem::MyActxaCommand
    assert_equality subject.class, MyActxaSystem::MyActxaCommand
  end

end
