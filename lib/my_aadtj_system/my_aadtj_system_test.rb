class MyAadtjSystem::MyAadtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtjSystem::MyAadtjSystem
  end

end
