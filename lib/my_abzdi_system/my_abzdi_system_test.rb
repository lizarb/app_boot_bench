class MyAbzdiSystem::MyAbzdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdiSystem::MyAbzdiSystem
  end

end
