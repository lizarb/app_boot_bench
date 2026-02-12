class MyAcivpSystem::MyAcivpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivpSystem::MyAcivpSystem
  end

end
