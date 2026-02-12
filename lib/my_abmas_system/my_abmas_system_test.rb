class MyAbmasSystem::MyAbmasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmasSystem::MyAbmasSystem
  end

end
