class MyAcmxqSystem::MyAcmxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxqSystem::MyAcmxqSystem
  end

end
