class MyAaqsgSystem::MyAaqsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsgSystem::MyAaqsgSystem
  end

end
