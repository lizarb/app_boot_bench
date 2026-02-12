class MyAcgdwSystem::MyAcgdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdwSystem::MyAcgdwSystem
  end

end
