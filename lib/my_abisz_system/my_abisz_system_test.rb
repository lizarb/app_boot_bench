class MyAbiszSystem::MyAbiszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiszSystem::MyAbiszSystem
  end

end
