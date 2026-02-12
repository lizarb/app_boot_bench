class MyActzlSystem::MyActzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzlSystem::MyActzlCommand
    assert_equality subject.class, MyActzlSystem::MyActzlCommand
  end

end
