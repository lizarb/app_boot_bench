class MyAagmsSystem::MyAagmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmsSystem::MyAagmsCommand
    assert_equality subject.class, MyAagmsSystem::MyAagmsCommand
  end

end
