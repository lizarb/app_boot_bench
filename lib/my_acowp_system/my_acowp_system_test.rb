class MyAcowpSystem::MyAcowpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowpSystem::MyAcowpSystem
  end

end
