class MyAcqlnSystem::MyAcqlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlnSystem::MyAcqlnSystem
  end

end
