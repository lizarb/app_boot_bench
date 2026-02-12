class MyAbaimSystem::MyAbaimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaimSystem::MyAbaimSystem
  end

end
