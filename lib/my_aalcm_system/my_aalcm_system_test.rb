class MyAalcmSystem::MyAalcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcmSystem::MyAalcmSystem
  end

end
