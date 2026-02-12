class MyAaucxSystem::MyAaucxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucxSystem::MyAaucxSystem
  end

end
