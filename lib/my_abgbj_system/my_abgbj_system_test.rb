class MyAbgbjSystem::MyAbgbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbjSystem::MyAbgbjSystem
  end

end
