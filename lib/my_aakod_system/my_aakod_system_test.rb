class MyAakodSystem::MyAakodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakodSystem::MyAakodSystem
  end

end
