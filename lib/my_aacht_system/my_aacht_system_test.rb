class MyAachtSystem::MyAachtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachtSystem::MyAachtSystem
  end

end
