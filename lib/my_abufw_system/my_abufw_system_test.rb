class MyAbufwSystem::MyAbufwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufwSystem::MyAbufwSystem
  end

end
