class MyAamfbSystem::MyAamfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfbSystem::MyAamfbSystem
  end

end
