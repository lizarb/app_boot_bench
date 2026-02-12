class MyAbirkSystem::MyAbirkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirkSystem::MyAbirkSystem
  end

end
