class MyAcgquSystem::MyAcgquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgquSystem::MyAcgquSystem
  end

end
