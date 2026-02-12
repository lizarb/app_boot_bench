class MyAbgadSystem::MyAbgadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgadSystem::MyAbgadSystem
  end

end
