class MyAaotfSystem::MyAaotfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotfSystem::MyAaotfSystem
  end

end
