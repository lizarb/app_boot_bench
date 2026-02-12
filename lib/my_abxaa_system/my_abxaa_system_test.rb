class MyAbxaaSystem::MyAbxaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxaaSystem::MyAbxaaSystem
  end

end
