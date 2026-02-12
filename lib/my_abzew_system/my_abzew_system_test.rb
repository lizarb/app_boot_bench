class MyAbzewSystem::MyAbzewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzewSystem::MyAbzewSystem
  end

end
