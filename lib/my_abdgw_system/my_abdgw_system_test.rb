class MyAbdgwSystem::MyAbdgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgwSystem::MyAbdgwSystem
  end

end
