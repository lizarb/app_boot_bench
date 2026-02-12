class MyAbumcSystem::MyAbumcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumcSystem::MyAbumcSystem
  end

end
