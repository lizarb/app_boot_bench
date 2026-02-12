class MyAaumjSystem::MyAaumjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumjSystem::MyAaumjSystem
  end

end
