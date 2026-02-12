class MyAcobySystem::MyAcobySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobySystem::MyAcobySystem
  end

end
