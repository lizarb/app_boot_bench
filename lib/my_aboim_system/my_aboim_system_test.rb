class MyAboimSystem::MyAboimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboimSystem::MyAboimSystem
  end

end
