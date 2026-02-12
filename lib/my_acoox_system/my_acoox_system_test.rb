class MyAcooxSystem::MyAcooxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcooxSystem::MyAcooxSystem
  end

end
