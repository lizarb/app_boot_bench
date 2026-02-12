class MyAcrrpSystem::MyAcrrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrpSystem::MyAcrrpSystem
  end

end
