class MyAcplpSystem::MyAcplpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplpSystem::MyAcplpSystem
  end

end
