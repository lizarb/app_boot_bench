class MyAbuhwSystem::MyAbuhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhwSystem::MyAbuhwSystem
  end

end
