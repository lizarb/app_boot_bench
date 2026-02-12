class MyAbhuaSystem::MyAbhuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhuaSystem::MyAbhuaSystem
  end

end
