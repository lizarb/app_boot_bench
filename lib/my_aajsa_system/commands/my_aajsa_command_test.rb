class MyAajsaSystem::MyAajsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsaSystem::MyAajsaCommand
    assert_equality subject.class, MyAajsaSystem::MyAajsaCommand
  end

end
