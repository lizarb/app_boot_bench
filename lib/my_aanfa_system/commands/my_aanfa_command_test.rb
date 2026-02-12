class MyAanfaSystem::MyAanfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfaSystem::MyAanfaCommand
    assert_equality subject.class, MyAanfaSystem::MyAanfaCommand
  end

end
