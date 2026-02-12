class MyAbxorSystem::MyAbxorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxorSystem::MyAbxorSystem
  end

end
