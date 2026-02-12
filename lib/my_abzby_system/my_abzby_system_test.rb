class MyAbzbySystem::MyAbzbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbySystem::MyAbzbySystem
  end

end
