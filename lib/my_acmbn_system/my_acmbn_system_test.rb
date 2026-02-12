class MyAcmbnSystem::MyAcmbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbnSystem::MyAcmbnSystem
  end

end
