class MyAbddiSystem::MyAbddiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddiSystem::MyAbddiSystem
  end

end
