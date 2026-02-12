class MyAbtuuSystem::MyAbtuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtuuSystem::MyAbtuuSystem
  end

end
