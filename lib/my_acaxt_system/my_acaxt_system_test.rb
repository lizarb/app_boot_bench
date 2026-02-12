class MyAcaxtSystem::MyAcaxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxtSystem::MyAcaxtSystem
  end

end
