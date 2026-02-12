class MyAbecwSystem::MyAbecwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecwSystem::MyAbecwSystem
  end

end
