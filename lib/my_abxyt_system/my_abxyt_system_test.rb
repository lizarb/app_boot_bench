class MyAbxytSystem::MyAbxytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxytSystem::MyAbxytSystem
  end

end
