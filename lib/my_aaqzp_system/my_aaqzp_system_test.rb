class MyAaqzpSystem::MyAaqzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzpSystem::MyAaqzpSystem
  end

end
