class MyAcnquSystem::MyAcnquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnquSystem::MyAcnquSystem
  end

end
