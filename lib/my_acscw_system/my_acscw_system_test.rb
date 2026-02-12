class MyAcscwSystem::MyAcscwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscwSystem::MyAcscwSystem
  end

end
