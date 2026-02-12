class MyAalahSystem::MyAalahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalahSystem::MyAalahSystem
  end

end
