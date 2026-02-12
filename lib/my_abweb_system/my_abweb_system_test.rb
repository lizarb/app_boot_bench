class MyAbwebSystem::MyAbwebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwebSystem::MyAbwebSystem
  end

end
