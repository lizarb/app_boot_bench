class MyAbzzySystem::MyAbzzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzySystem::MyAbzzySystem
  end

end
