class MyActxdSystem::MyActxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxdSystem::MyActxdSystem
  end

end
