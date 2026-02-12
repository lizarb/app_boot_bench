class MyAcovwSystem::MyAcovwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovwSystem::MyAcovwSystem
  end

end
