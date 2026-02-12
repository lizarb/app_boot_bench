class MyAbtvlSystem::MyAbtvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvlSystem::MyAbtvlCommand
    assert_equality subject.class, MyAbtvlSystem::MyAbtvlCommand
  end

end
