class MyAaghoSystem::MyAaghoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghoSystem::MyAaghoSystem
  end

end
