class MyAbzppSystem::MyAbzppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzppSystem::MyAbzppSystem
  end

end
