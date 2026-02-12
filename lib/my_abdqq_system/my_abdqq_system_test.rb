class MyAbdqqSystem::MyAbdqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqqSystem::MyAbdqqSystem
  end

end
