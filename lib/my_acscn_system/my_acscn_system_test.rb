class MyAcscnSystem::MyAcscnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscnSystem::MyAcscnSystem
  end

end
