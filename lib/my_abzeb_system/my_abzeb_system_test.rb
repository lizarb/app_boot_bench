class MyAbzebSystem::MyAbzebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzebSystem::MyAbzebSystem
  end

end
