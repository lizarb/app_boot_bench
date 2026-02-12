class MyAcmxjSystem::MyAcmxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxjSystem::MyAcmxjSystem
  end

end
