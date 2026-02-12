class MyAahsgSystem::MyAahsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsgSystem::MyAahsgSystem
  end

end
