class MyAcmxaSystem::MyAcmxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxaSystem::MyAcmxaSystem
  end

end
