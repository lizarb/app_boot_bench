class MyAbkbjSystem::MyAbkbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbjSystem::MyAbkbjSystem
  end

end
