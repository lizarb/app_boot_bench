class MyAaexbSystem::MyAaexbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexbSystem::MyAaexbSystem
  end

end
