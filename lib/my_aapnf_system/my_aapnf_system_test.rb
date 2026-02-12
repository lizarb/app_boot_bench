class MyAapnfSystem::MyAapnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnfSystem::MyAapnfSystem
  end

end
