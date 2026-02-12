class MyAayrcSystem::MyAayrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrcSystem::MyAayrcCommand
    assert_equality subject.class, MyAayrcSystem::MyAayrcCommand
  end

end
