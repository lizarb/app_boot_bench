class MyAcgagSystem::MyAcgagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgagSystem::MyAcgagSystem
  end

end
