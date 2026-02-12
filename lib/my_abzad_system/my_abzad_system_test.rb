class MyAbzadSystem::MyAbzadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzadSystem::MyAbzadSystem
  end

end
