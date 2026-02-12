class MyAcilwSystem::MyAcilwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilwSystem::MyAcilwSystem
  end

end
