class MyAcfevSystem::MyAcfevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfevSystem::MyAcfevSystem
  end

end
