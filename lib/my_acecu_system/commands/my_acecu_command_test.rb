class MyAcecuSystem::MyAcecuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecuSystem::MyAcecuCommand
    assert_equality subject.class, MyAcecuSystem::MyAcecuCommand
  end

end
