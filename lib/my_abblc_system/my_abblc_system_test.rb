class MyAbblcSystem::MyAbblcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblcSystem::MyAbblcSystem
  end

end
