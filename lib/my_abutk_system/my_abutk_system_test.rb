class MyAbutkSystem::MyAbutkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutkSystem::MyAbutkSystem
  end

end
