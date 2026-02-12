class MyAbonaSystem::MyAbonaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonaSystem::MyAbonaSystem
  end

end
