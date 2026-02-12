class MyAcgpcSystem::MyAcgpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpcSystem::MyAcgpcSystem
  end

end
