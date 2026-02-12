class MyAcsbwSystem::MyAcsbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbwSystem::MyAcsbwSystem
  end

end
