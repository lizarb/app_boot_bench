class MyAbbalSystem::MyAbbalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbalSystem::MyAbbalSystem
  end

end
