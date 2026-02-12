class MyAanlwSystem::MyAanlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlwSystem::MyAanlwSystem
  end

end
