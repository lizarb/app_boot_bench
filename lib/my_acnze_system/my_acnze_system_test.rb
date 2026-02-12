class MyAcnzeSystem::MyAcnzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzeSystem::MyAcnzeSystem
  end

end
