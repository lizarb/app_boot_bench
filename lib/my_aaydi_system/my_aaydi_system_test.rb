class MyAaydiSystem::MyAaydiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydiSystem::MyAaydiSystem
  end

end
