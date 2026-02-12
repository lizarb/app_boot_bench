class MyAcnjwSystem::MyAcnjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjwSystem::MyAcnjwSystem
  end

end
