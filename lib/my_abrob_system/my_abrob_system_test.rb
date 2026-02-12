class MyAbrobSystem::MyAbrobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrobSystem::MyAbrobSystem
  end

end
