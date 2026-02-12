class MyAbkhgSystem::MyAbkhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhgSystem::MyAbkhgSystem
  end

end
