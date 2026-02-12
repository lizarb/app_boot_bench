class MyAbzaqSystem::MyAbzaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzaqSystem::MyAbzaqSystem
  end

end
