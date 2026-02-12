class MyAcckwSystem::MyAcckwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckwSystem::MyAcckwSystem
  end

end
