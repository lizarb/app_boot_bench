class MyAbzqdSystem::MyAbzqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqdSystem::MyAbzqdSystem
  end

end
