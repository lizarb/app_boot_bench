class MyAbbpiSystem::MyAbbpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpiSystem::MyAbbpiSystem
  end

end
