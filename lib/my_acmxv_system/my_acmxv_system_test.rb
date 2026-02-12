class MyAcmxvSystem::MyAcmxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxvSystem::MyAcmxvSystem
  end

end
