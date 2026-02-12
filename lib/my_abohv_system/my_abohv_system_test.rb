class MyAbohvSystem::MyAbohvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohvSystem::MyAbohvSystem
  end

end
