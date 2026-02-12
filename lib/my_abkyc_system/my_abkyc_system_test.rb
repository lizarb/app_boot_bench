class MyAbkycSystem::MyAbkycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkycSystem::MyAbkycSystem
  end

end
