class MyAbixcSystem::MyAbixcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixcSystem::MyAbixcSystem
  end

end
