class MyAazixSystem::MyAazixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazixSystem::MyAazixSystem
  end

end
