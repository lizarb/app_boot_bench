class MyAcqdnSystem::MyAcqdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdnSystem::MyAcqdnSystem
  end

end
