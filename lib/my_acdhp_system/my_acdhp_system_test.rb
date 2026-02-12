class MyAcdhpSystem::MyAcdhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhpSystem::MyAcdhpSystem
  end

end
