class MyAadygSystem::MyAadygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadygSystem::MyAadygSystem
  end

end
