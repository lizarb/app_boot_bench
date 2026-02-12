class MyAcfjpSystem::MyAcfjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjpSystem::MyAcfjpSystem
  end

end
