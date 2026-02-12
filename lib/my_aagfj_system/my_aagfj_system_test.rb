class MyAagfjSystem::MyAagfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfjSystem::MyAagfjSystem
  end

end
