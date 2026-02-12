class MyAahrjSystem::MyAahrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrjSystem::MyAahrjSystem
  end

end
