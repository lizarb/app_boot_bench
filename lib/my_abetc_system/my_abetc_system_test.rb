class MyAbetcSystem::MyAbetcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetcSystem::MyAbetcSystem
  end

end
