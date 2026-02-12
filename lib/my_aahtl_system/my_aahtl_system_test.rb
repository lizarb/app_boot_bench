class MyAahtlSystem::MyAahtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtlSystem::MyAahtlSystem
  end

end
