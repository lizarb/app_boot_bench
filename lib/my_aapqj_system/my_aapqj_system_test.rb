class MyAapqjSystem::MyAapqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqjSystem::MyAapqjSystem
  end

end
