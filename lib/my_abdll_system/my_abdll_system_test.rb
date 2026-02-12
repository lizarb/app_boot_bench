class MyAbdllSystem::MyAbdllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdllSystem::MyAbdllSystem
  end

end
