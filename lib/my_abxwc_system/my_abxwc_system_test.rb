class MyAbxwcSystem::MyAbxwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxwcSystem::MyAbxwcSystem
  end

end
