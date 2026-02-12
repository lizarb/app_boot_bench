class MyAcuquSystem::MyAcuquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuquSystem::MyAcuquSystem
  end

end
