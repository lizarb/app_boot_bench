class MyAbmqdSystem::MyAbmqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqdSystem::MyAbmqdSystem
  end

end
