class MyAampxSystem::MyAampxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampxSystem::MyAampxCommand
    assert_equality subject.class, MyAampxSystem::MyAampxCommand
  end

end
