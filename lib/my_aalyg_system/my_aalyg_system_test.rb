class MyAalygSystem::MyAalygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalygSystem::MyAalygSystem
  end

end
