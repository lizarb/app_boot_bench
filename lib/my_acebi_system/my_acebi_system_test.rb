class MyAcebiSystem::MyAcebiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebiSystem::MyAcebiSystem
  end

end
