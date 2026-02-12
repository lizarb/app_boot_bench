class MyAcfzeSystem::MyAcfzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzeSystem::MyAcfzeSystem
  end

end
