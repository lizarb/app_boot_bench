class MyAcbxtSystem::MyAcbxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxtSystem::MyAcbxtSystem
  end

end
