class MyAcbrcSystem::MyAcbrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrcSystem::MyAcbrcCommand
    assert_equality subject.class, MyAcbrcSystem::MyAcbrcCommand
  end

end
