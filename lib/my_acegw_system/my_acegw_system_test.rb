class MyAcegwSystem::MyAcegwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegwSystem::MyAcegwSystem
  end

end
