class MyAbdkcSystem::MyAbdkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkcSystem::MyAbdkcSystem
  end

end
