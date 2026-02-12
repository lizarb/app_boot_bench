class MyAcawbSystem::MyAcawbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawbSystem::MyAcawbCommand
    assert_equality subject.class, MyAcawbSystem::MyAcawbCommand
  end

end
