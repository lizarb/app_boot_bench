class MyAazctSystem::MyAazctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazctSystem::MyAazctSystem
  end

end
