class MyAbdwhSystem::MyAbdwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwhSystem::MyAbdwhSystem
  end

end
