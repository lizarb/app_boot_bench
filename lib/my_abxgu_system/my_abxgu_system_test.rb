class MyAbxguSystem::MyAbxguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxguSystem::MyAbxguSystem
  end

end
