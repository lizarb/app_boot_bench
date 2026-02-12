class MyAbzekSystem::MyAbzekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzekSystem::MyAbzekSystem
  end

end
