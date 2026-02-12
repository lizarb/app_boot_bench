class MyAboehSystem::MyAboehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboehSystem::MyAboehSystem
  end

end
