class MyAboipSystem::MyAboipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboipSystem::MyAboipSystem
  end

end
