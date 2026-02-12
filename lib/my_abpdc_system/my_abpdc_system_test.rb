class MyAbpdcSystem::MyAbpdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdcSystem::MyAbpdcSystem
  end

end
