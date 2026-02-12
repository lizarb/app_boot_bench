class MyAcardSystem::MyAcardSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcardSystem::MyAcardSystem
  end

end
