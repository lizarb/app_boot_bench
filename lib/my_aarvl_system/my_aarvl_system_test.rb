class MyAarvlSystem::MyAarvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvlSystem::MyAarvlSystem
  end

end
