class MyAapctSystem::MyAapctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapctSystem::MyAapctSystem
  end

end
