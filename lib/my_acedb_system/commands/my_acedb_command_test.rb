class MyAcedbSystem::MyAcedbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedbSystem::MyAcedbCommand
    assert_equality subject.class, MyAcedbSystem::MyAcedbCommand
  end

end
