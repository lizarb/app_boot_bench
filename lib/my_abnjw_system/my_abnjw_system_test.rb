class MyAbnjwSystem::MyAbnjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjwSystem::MyAbnjwSystem
  end

end
