class MyAbzdzSystem::MyAbzdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdzSystem::MyAbzdzSystem
  end

end
