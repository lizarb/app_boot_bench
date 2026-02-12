class MyAalcfSystem::MyAalcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcfSystem::MyAalcfSystem
  end

end
