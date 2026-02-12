class MyAchgwSystem::MyAchgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgwSystem::MyAchgwSystem
  end

end
