class MyAbzkwSystem::MyAbzkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkwSystem::MyAbzkwSystem
  end

end
