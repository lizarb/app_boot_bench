class MyAbzgySystem::MyAbzgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgySystem::MyAbzgySystem
  end

end
