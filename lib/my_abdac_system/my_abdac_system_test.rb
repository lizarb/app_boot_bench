class MyAbdacSystem::MyAbdacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdacSystem::MyAbdacSystem
  end

end
