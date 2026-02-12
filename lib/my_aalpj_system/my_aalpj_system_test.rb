class MyAalpjSystem::MyAalpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpjSystem::MyAalpjSystem
  end

end
