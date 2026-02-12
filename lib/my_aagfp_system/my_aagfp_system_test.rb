class MyAagfpSystem::MyAagfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfpSystem::MyAagfpSystem
  end

end
