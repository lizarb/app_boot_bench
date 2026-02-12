class MyAagahSystem::MyAagahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagahSystem::MyAagahSystem
  end

end
