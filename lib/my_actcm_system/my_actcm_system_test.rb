class MyActcmSystem::MyActcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcmSystem::MyActcmSystem
  end

end
