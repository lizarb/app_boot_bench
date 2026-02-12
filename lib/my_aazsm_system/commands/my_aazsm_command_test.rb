class MyAazsmSystem::MyAazsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsmSystem::MyAazsmCommand
    assert_equality subject.class, MyAazsmSystem::MyAazsmCommand
  end

end
