class MyActxzSystem::MyActxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxzSystem::MyActxzCommand
    assert_equality subject.class, MyActxzSystem::MyActxzCommand
  end

end
