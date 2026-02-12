class MyAaiysSystem::MyAaiysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiysSystem::MyAaiysSystem
  end

end
