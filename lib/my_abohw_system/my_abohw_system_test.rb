class MyAbohwSystem::MyAbohwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohwSystem::MyAbohwSystem
  end

end
