class MyAciguSystem::MyAciguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciguSystem::MyAciguSystem
  end

end
