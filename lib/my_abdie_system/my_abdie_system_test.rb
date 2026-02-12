class MyAbdieSystem::MyAbdieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdieSystem::MyAbdieSystem
  end

end
