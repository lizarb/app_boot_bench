class MyAcvlsSystem::MyAcvlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlsSystem::MyAcvlsSystem
  end

end
