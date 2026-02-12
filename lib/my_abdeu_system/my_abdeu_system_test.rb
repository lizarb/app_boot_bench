class MyAbdeuSystem::MyAbdeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdeuSystem::MyAbdeuSystem
  end

end
