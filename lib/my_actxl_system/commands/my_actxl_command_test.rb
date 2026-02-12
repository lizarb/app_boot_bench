class MyActxlSystem::MyActxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxlSystem::MyActxlCommand
    assert_equality subject.class, MyActxlSystem::MyActxlCommand
  end

end
