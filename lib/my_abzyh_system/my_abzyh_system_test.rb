class MyAbzyhSystem::MyAbzyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyhSystem::MyAbzyhSystem
  end

end
