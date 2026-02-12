class MyAbdsiSystem::MyAbdsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsiSystem::MyAbdsiSystem
  end

end
