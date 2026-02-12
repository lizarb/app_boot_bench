class MyAaegpSystem::MyAaegpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegpSystem::MyAaegpSystem
  end

end
