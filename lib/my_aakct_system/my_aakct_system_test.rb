class MyAakctSystem::MyAakctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakctSystem::MyAakctSystem
  end

end
