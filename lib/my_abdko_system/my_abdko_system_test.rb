class MyAbdkoSystem::MyAbdkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkoSystem::MyAbdkoSystem
  end

end
