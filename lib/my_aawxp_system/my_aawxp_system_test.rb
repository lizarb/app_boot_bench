class MyAawxpSystem::MyAawxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxpSystem::MyAawxpSystem
  end

end
