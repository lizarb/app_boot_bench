class MyAbgftSystem::MyAbgftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgftSystem::MyAbgftSystem
  end

end
