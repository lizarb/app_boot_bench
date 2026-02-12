class MyAcoahSystem::MyAcoahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoahSystem::MyAcoahSystem
  end

end
