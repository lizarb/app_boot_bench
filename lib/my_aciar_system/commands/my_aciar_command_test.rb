class MyAciarSystem::MyAciarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciarSystem::MyAciarCommand
    assert_equality subject.class, MyAciarSystem::MyAciarCommand
  end

end
