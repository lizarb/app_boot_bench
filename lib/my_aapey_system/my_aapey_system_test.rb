class MyAapeySystem::MyAapeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapeySystem::MyAapeySystem
  end

end
