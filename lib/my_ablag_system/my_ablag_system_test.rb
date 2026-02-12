class MyAblagSystem::MyAblagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblagSystem::MyAblagSystem
  end

end
