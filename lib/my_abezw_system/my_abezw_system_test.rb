class MyAbezwSystem::MyAbezwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezwSystem::MyAbezwSystem
  end

end
