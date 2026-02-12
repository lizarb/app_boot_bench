class MyAcobwSystem::MyAcobwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobwSystem::MyAcobwSystem
  end

end
