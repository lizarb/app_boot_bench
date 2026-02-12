class MyAajkpSystem::MyAajkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajkpSystem::MyAajkpSystem
  end

end
