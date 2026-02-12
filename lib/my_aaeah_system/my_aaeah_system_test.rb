class MyAaeahSystem::MyAaeahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeahSystem::MyAaeahSystem
  end

end
