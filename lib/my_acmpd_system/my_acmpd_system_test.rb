class MyAcmpdSystem::MyAcmpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpdSystem::MyAcmpdSystem
  end

end
