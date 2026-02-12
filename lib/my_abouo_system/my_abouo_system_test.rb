class MyAbouoSystem::MyAbouoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbouoSystem::MyAbouoSystem
  end

end
