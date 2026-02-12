class MyAbaunSystem::MyAbaunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaunSystem::MyAbaunSystem
  end

end
