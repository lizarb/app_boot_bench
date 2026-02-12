class MyAajsmSystem::MyAajsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsmSystem::MyAajsmCommand
    assert_equality subject.class, MyAajsmSystem::MyAajsmCommand
  end

end
