class MyAaucfSystem::MyAaucfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucfSystem::MyAaucfSystem
  end

end
