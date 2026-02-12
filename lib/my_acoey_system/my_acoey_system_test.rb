class MyAcoeySystem::MyAcoeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoeySystem::MyAcoeySystem
  end

end
