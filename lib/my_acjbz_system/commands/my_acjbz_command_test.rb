class MyAcjbzSystem::MyAcjbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbzSystem::MyAcjbzCommand
    assert_equality subject.class, MyAcjbzSystem::MyAcjbzCommand
  end

end
