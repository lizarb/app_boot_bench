class MyAbfskSystem::MyAbfskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfskSystem::MyAbfskSystem
  end

end
