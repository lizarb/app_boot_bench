class MyAcfgwSystem::MyAcfgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgwSystem::MyAcfgwSystem
  end

end
