class MyAbdgsSystem::MyAbdgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgsSystem::MyAbdgsSystem
  end

end
