class MyAbdrcSystem::MyAbdrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrcSystem::MyAbdrcCommand
    assert_equality subject.class, MyAbdrcSystem::MyAbdrcCommand
  end

end
