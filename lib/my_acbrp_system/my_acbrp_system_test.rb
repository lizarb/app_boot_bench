class MyAcbrpSystem::MyAcbrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrpSystem::MyAcbrpSystem
  end

end
