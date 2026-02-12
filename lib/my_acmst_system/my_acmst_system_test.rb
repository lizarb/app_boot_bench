class MyAcmstSystem::MyAcmstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmstSystem::MyAcmstSystem
  end

end
