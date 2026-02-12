class MyAcotfSystem::MyAcotfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotfSystem::MyAcotfSystem
  end

end
