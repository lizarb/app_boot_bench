class MyAbopsSystem::MyAbopsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopsSystem::MyAbopsSystem
  end

end
