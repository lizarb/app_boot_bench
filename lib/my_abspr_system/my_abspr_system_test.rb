class MyAbsprSystem::MyAbsprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsprSystem::MyAbsprSystem
  end

end
