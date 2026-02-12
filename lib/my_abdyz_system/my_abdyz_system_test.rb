class MyAbdyzSystem::MyAbdyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdyzSystem::MyAbdyzSystem
  end

end
