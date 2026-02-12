class MyAautpSystem::MyAautpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautpSystem::MyAautpSystem
  end

end
