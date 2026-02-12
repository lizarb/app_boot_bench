class MyAalctSystem::MyAalctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalctSystem::MyAalctSystem
  end

end
