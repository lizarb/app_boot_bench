class MyAakcoSystem::MyAakcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcoSystem::MyAakcoSystem
  end

end
