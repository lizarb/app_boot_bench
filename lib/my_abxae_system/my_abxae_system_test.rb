class MyAbxaeSystem::MyAbxaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxaeSystem::MyAbxaeSystem
  end

end
