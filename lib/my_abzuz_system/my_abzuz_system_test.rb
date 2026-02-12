class MyAbzuzSystem::MyAbzuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzuzSystem::MyAbzuzSystem
  end

end
