class MyAatctSystem::MyAatctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatctSystem::MyAatctSystem
  end

end
