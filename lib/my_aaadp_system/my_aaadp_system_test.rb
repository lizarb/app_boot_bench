class MyAaadpSystem::MyAaadpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadpSystem::MyAaadpSystem
  end

end
