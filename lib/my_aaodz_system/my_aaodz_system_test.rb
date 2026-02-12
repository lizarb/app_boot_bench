class MyAaodzSystem::MyAaodzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodzSystem::MyAaodzSystem
  end

end
