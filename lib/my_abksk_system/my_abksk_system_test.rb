class MyAbkskSystem::MyAbkskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkskSystem::MyAbkskSystem
  end

end
