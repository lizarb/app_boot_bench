class MyAamxvSystem::MyAamxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxvSystem::MyAamxvSystem
  end

end
