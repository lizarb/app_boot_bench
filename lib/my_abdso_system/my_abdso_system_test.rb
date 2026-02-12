class MyAbdsoSystem::MyAbdsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsoSystem::MyAbdsoSystem
  end

end
