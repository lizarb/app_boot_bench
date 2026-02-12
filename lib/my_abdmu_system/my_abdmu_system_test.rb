class MyAbdmuSystem::MyAbdmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmuSystem::MyAbdmuSystem
  end

end
