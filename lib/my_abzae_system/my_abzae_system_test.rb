class MyAbzaeSystem::MyAbzaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzaeSystem::MyAbzaeSystem
  end

end
