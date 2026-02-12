class MyAbuygSystem::MyAbuygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuygSystem::MyAbuygSystem
  end

end
