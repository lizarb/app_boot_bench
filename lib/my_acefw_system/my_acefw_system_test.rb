class MyAcefwSystem::MyAcefwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefwSystem::MyAcefwSystem
  end

end
