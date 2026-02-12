class MyAchrwSystem::MyAchrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrwSystem::MyAchrwSystem
  end

end
