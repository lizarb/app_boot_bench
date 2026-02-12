class MyAboaqSystem::MyAboaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboaqSystem::MyAboaqSystem
  end

end
