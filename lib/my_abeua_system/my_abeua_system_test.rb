class MyAbeuaSystem::MyAbeuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeuaSystem::MyAbeuaSystem
  end

end
