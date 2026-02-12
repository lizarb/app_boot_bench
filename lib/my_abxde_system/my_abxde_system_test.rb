class MyAbxdeSystem::MyAbxdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdeSystem::MyAbxdeSystem
  end

end
