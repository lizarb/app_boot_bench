class MyAackjSystem::MyAackjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackjSystem::MyAackjSystem
  end

end
