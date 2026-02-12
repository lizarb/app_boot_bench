class MyAboxySystem::MyAboxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxySystem::MyAboxySystem
  end

end
