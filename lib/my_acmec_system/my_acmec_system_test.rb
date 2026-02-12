class MyAcmecSystem::MyAcmecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmecSystem::MyAcmecSystem
  end

end
