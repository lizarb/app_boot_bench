class MyAcmxgSystem::MyAcmxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxgSystem::MyAcmxgSystem
  end

end
