class MyAcbvzSystem::MyAcbvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvzSystem::MyAcbvzCommand
    assert_equality subject.class, MyAcbvzSystem::MyAcbvzCommand
  end

end
