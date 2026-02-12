class MyAcgctSystem::MyAcgctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgctSystem::MyAcgctSystem
  end

end
