class MyAcbnbSystem::MyAcbnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnbSystem::MyAcbnbCommand
    assert_equality subject.class, MyAcbnbSystem::MyAcbnbCommand
  end

end
