class MyActtjSystem::MyActtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtjSystem::MyActtjSystem
  end

end
