class MyAcolpSystem::MyAcolpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolpSystem::MyAcolpSystem
  end

end
