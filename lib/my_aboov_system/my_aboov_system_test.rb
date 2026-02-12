class MyAboovSystem::MyAboovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboovSystem::MyAboovSystem
  end

end
