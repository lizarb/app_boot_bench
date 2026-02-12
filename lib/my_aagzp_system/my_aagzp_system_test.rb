class MyAagzpSystem::MyAagzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzpSystem::MyAagzpSystem
  end

end
