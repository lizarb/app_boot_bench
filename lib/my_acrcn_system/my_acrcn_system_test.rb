class MyAcrcnSystem::MyAcrcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcnSystem::MyAcrcnSystem
  end

end
