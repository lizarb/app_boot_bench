class MyAcgzeSystem::MyAcgzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzeSystem::MyAcgzeSystem
  end

end
