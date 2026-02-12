class MyAabdiSystem::MyAabdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdiSystem::MyAabdiSystem
  end

end
