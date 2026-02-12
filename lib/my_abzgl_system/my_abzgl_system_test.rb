class MyAbzglSystem::MyAbzglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzglSystem::MyAbzglSystem
  end

end
