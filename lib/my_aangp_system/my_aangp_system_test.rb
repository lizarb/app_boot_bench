class MyAangpSystem::MyAangpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangpSystem::MyAangpSystem
  end

end
