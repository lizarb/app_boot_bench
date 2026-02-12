class MyAabehSystem::MyAabehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabehSystem::MyAabehSystem
  end

end
