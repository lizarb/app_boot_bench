class MyAcrmcSystem::MyAcrmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmcSystem::MyAcrmcSystem
  end

end
