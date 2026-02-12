class MyAbdqdSystem::MyAbdqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqdSystem::MyAbdqdSystem
  end

end
