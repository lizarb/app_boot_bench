class MyAagpjSystem::MyAagpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpjSystem::MyAagpjSystem
  end

end
