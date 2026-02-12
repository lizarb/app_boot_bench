class MyAcrmwSystem::MyAcrmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmwSystem::MyAcrmwSystem
  end

end
