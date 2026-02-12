class MyAaqlkSystem::MyAaqlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlkSystem::MyAaqlkSystem
  end

end
