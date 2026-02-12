class MyAapzpSystem::MyAapzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzpSystem::MyAapzpSystem
  end

end
