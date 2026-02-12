class MyAbwahSystem::MyAbwahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwahSystem::MyAbwahSystem
  end

end
