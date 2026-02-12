class MyAbxfiSystem::MyAbxfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfiSystem::MyAbxfiSystem
  end

end
