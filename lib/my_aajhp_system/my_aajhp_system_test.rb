class MyAajhpSystem::MyAajhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhpSystem::MyAajhpSystem
  end

end
