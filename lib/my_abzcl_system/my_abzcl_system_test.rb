class MyAbzclSystem::MyAbzclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzclSystem::MyAbzclSystem
  end

end
