class MyAccduSystem::MyAccduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccduSystem::MyAccduSystem
  end

end
