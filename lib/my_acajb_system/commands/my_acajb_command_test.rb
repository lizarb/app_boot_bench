class MyAcajbSystem::MyAcajbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajbSystem::MyAcajbCommand
    assert_equality subject.class, MyAcajbSystem::MyAcajbCommand
  end

end
