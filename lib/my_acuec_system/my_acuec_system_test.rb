class MyAcuecSystem::MyAcuecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuecSystem::MyAcuecSystem
  end

end
