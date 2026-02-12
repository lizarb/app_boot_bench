class MyAajktSystem::MyAajktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajktSystem::MyAajktCommand
    assert_equality subject.class, MyAajktSystem::MyAajktCommand
  end

end
