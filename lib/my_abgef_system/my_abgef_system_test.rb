class MyAbgefSystem::MyAbgefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgefSystem::MyAbgefSystem
  end

end
