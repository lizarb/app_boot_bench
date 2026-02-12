class MyAcecbSystem::MyAcecbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecbSystem::MyAcecbCommand
    assert_equality subject.class, MyAcecbSystem::MyAcecbCommand
  end

end
