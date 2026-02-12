class MyAcpcwSystem::MyAcpcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcwSystem::MyAcpcwSystem
  end

end
