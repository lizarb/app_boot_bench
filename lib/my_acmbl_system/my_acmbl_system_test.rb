class MyAcmblSystem::MyAcmblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmblSystem::MyAcmblSystem
  end

end
