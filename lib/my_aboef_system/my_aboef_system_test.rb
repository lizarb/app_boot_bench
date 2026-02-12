class MyAboefSystem::MyAboefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboefSystem::MyAboefSystem
  end

end
