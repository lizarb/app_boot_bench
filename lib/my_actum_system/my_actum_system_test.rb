class MyActumSystem::MyActumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActumSystem::MyActumSystem
  end

end
