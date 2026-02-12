class MyAckkzSystem::MyAckkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkzSystem::MyAckkzCommand
    assert_equality subject.class, MyAckkzSystem::MyAckkzCommand
  end

end
