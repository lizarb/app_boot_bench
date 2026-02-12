class MyAarkpSystem::MyAarkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkpSystem::MyAarkpSystem
  end

end
