class MyActygSystem::MyActygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActygSystem::MyActygSystem
  end

end
