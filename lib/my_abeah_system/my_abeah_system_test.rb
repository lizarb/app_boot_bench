class MyAbeahSystem::MyAbeahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeahSystem::MyAbeahSystem
  end

end
