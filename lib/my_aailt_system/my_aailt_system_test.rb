class MyAailtSystem::MyAailtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailtSystem::MyAailtSystem
  end

end
