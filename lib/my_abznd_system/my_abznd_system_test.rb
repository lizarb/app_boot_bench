class MyAbzndSystem::MyAbzndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzndSystem::MyAbzndSystem
  end

end
