class MyAcgakSystem::MyAcgakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgakSystem::MyAcgakSystem
  end

end
