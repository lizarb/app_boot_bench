class MyAcmyxSystem::MyAcmyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmyxSystem::MyAcmyxSystem
  end

end
