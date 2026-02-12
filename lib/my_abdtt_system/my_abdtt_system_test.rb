class MyAbdttSystem::MyAbdttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdttSystem::MyAbdttSystem
  end

end
