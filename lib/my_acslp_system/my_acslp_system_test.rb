class MyAcslpSystem::MyAcslpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcslpSystem::MyAcslpSystem
  end

end
