class MyAbxprSystem::MyAbxprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxprSystem::MyAbxprSystem
  end

end
