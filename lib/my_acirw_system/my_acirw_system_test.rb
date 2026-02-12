class MyAcirwSystem::MyAcirwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirwSystem::MyAcirwSystem
  end

end
