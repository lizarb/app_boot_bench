class MyAcewwSystem::MyAcewwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewwSystem::MyAcewwSystem
  end

end
