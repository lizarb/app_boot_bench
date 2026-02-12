class MyAbqulSystem::MyAbqulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqulSystem::MyAbqulSystem
  end

end
