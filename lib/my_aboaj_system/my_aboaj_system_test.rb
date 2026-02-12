class MyAboajSystem::MyAboajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboajSystem::MyAboajSystem
  end

end
