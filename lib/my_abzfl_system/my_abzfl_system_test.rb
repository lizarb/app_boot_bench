class MyAbzflSystem::MyAbzflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzflSystem::MyAbzflSystem
  end

end
