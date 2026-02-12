class MyAbzzwSystem::MyAbzzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzwSystem::MyAbzzwSystem
  end

end
