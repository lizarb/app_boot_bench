class MyAcmaiSystem::MyAcmaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmaiSystem::MyAcmaiSystem
  end

end
