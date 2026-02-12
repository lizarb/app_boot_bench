class MyAcbykSystem::MyAcbykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbykSystem::MyAcbykCommand
    assert_equality subject.class, MyAcbykSystem::MyAcbykCommand
  end

end
