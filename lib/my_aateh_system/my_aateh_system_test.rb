class MyAatehSystem::MyAatehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatehSystem::MyAatehSystem
  end

end
