class MyAboiuSystem::MyAboiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboiuSystem::MyAboiuSystem
  end

end
