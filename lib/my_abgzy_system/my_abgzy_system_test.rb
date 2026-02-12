class MyAbgzySystem::MyAbgzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzySystem::MyAbgzySystem
  end

end
