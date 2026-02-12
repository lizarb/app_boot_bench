class MyAcuysSystem::MyAcuysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuysSystem::MyAcuysSystem
  end

end
