class MyAboagSystem::MyAboagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboagSystem::MyAboagSystem
  end

end
