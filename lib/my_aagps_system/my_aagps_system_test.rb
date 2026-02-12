class MyAagpsSystem::MyAagpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpsSystem::MyAagpsSystem
  end

end
