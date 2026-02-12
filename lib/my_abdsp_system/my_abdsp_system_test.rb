class MyAbdspSystem::MyAbdspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdspSystem::MyAbdspSystem
  end

end
