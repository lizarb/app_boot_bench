class MyAboxpSystem::MyAboxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxpSystem::MyAboxpSystem
  end

end
