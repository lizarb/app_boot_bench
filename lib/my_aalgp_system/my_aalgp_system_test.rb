class MyAalgpSystem::MyAalgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgpSystem::MyAalgpSystem
  end

end
