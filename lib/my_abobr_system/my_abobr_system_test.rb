class MyAbobrSystem::MyAbobrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobrSystem::MyAbobrSystem
  end

end
