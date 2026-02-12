class MyAbouwSystem::MyAbouwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbouwSystem::MyAbouwSystem
  end

end
