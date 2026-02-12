class MyAcmhjSystem::MyAcmhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhjSystem::MyAcmhjSystem
  end

end
