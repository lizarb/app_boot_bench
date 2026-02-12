class MyAbdduSystem::MyAbdduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdduSystem::MyAbdduSystem
  end

end
