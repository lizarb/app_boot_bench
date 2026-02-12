class MyAagmsSystem::MyAagmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmsSystem::MyAagmsSystem
  end

end
