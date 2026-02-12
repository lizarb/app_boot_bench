class MyAbzduSystem::MyAbzduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzduSystem::MyAbzduSystem
  end

end
