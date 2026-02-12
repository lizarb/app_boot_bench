class MyAcbnwSystem::MyAcbnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnwSystem::MyAcbnwSystem
  end

end
