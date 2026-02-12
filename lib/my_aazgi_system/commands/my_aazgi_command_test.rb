class MyAazgiSystem::MyAazgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgiSystem::MyAazgiCommand
    assert_equality subject.class, MyAazgiSystem::MyAazgiCommand
  end

end
