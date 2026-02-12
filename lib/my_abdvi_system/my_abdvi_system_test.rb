class MyAbdviSystem::MyAbdviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdviSystem::MyAbdviSystem
  end

end
