class MyAampjSystem::MyAampjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampjSystem::MyAampjSystem
  end

end
