class MyAcaqpSystem::MyAcaqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqpSystem::MyAcaqpSystem
  end

end
