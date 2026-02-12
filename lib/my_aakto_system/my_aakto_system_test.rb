class MyAaktoSystem::MyAaktoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktoSystem::MyAaktoSystem
  end

end
