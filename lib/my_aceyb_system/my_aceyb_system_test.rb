class MyAceybSystem::MyAceybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceybSystem::MyAceybSystem
  end

end
