class MyAbizlSystem::MyAbizlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizlSystem::MyAbizlCommand
    assert_equality subject.class, MyAbizlSystem::MyAbizlCommand
  end

end
