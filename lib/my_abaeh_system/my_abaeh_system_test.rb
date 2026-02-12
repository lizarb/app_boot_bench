class MyAbaehSystem::MyAbaehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaehSystem::MyAbaehSystem
  end

end
