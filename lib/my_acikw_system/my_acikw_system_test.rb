class MyAcikwSystem::MyAcikwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikwSystem::MyAcikwSystem
  end

end
