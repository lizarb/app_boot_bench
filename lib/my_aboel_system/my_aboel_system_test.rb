class MyAboelSystem::MyAboelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboelSystem::MyAboelSystem
  end

end
