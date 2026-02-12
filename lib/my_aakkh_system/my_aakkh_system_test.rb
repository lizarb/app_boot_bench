class MyAakkhSystem::MyAakkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkhSystem::MyAakkhSystem
  end

end
