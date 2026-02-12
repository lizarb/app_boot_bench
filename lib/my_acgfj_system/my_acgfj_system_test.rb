class MyAcgfjSystem::MyAcgfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfjSystem::MyAcgfjSystem
  end

end
