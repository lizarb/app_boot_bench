class MyAbohdSystem::MyAbohdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohdSystem::MyAbohdSystem
  end

end
