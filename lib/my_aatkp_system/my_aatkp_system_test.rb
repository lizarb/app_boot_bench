class MyAatkpSystem::MyAatkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkpSystem::MyAatkpSystem
  end

end
