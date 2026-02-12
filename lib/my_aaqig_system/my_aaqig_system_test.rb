class MyAaqigSystem::MyAaqigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqigSystem::MyAaqigSystem
  end

end
