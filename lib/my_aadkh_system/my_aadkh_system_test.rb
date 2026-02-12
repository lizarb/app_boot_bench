class MyAadkhSystem::MyAadkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkhSystem::MyAadkhSystem
  end

end
