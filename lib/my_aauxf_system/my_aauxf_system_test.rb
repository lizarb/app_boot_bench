class MyAauxfSystem::MyAauxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxfSystem::MyAauxfSystem
  end

end
