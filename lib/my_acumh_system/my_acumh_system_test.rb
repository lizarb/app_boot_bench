class MyAcumhSystem::MyAcumhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumhSystem::MyAcumhSystem
  end

end
