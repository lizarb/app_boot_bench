class MyAbageSystem::MyAbageSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbageSystem::MyAbageSystem
  end

end
