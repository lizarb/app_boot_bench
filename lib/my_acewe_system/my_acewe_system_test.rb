class MyAceweSystem::MyAceweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceweSystem::MyAceweSystem
  end

end
