class MyAculdSystem::MyAculdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculdSystem::MyAculdSystem
  end

end
