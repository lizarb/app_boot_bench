class MyAcgykSystem::MyAcgykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgykSystem::MyAcgykSystem
  end

end
