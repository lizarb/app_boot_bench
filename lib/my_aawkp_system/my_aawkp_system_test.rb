class MyAawkpSystem::MyAawkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkpSystem::MyAawkpSystem
  end

end
