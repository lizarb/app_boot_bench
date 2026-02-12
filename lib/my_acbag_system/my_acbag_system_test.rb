class MyAcbagSystem::MyAcbagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbagSystem::MyAcbagSystem
  end

end
