class MyAajbzSystem::MyAajbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbzSystem::MyAajbzCommand
    assert_equality subject.class, MyAajbzSystem::MyAajbzCommand
  end

end
