class MyAcivfSystem::MyAcivfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivfSystem::MyAcivfSystem
  end

end
