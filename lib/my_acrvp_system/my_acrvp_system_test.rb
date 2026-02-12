class MyAcrvpSystem::MyAcrvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvpSystem::MyAcrvpSystem
  end

end
