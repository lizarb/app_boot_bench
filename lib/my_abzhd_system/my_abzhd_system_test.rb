class MyAbzhdSystem::MyAbzhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhdSystem::MyAbzhdSystem
  end

end
