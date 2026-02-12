class MyAanbpSystem::MyAanbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbpSystem::MyAanbpSystem
  end

end
