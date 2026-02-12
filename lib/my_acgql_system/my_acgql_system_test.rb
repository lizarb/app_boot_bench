class MyAcgqlSystem::MyAcgqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqlSystem::MyAcgqlSystem
  end

end
