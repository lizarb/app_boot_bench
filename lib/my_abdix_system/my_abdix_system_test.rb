class MyAbdixSystem::MyAbdixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdixSystem::MyAbdixSystem
  end

end
