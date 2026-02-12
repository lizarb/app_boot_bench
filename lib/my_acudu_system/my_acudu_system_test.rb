class MyAcuduSystem::MyAcuduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuduSystem::MyAcuduSystem
  end

end
